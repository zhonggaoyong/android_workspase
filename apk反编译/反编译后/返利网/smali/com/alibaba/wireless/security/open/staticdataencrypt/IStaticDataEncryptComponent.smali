.class public interface abstract Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;


# static fields
.field public static final ALGORITHM_MAX_NUMBER:I = 0x13

.field public static final OPEN_ENUM_CIPHER_3DES:I = 0x2

.field public static final OPEN_ENUM_CIPHER_AES128:I = 0x10

.field public static final OPEN_ENUM_CIPHER_AES192:I = 0x11

.field public static final OPEN_ENUM_CIPHER_AES256:I = 0x12

.field public static final OPEN_ENUM_CIPHER_DES:I = 0x1


# virtual methods
.method public abstract staticBinarySafeDecrypt(ILjava/lang/String;[BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method

.method public abstract staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method
