.class public interface abstract Lde/idyl/winzipaes/impl/AESEncrypter;
.super Ljava/lang/Object;
.source "AESEncrypter.java"


# virtual methods
.method public abstract encrypt([BI)V
.end method

.method public abstract getFinalAuthentication()[B
.end method

.method public abstract getPwVerification()[B
.end method

.method public abstract getSalt()[B
.end method

.method public abstract init(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation
.end method
