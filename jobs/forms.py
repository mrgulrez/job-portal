from django.forms import ModelForm
from .models import *

class ApplicantForm(ModelForm):
    class Meta:
        model = Applicant
        fields = '__all__'