from django.http import HttpResponse


def holaView(request):
    return HttpResponse("Hola Mundo !!!")


def aboutView(request):
    return HttpResponse("About")
