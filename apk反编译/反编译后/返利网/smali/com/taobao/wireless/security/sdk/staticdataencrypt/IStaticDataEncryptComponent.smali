.class public interface abstract Lcom/taobao/wireless/security/sdk/staticdataencrypt/IStaticDataEncryptComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/IComponent;


# static fields
.field public static final ALGORITHM_MAX_NUMBER:I = 0x13

.field public static final GCRY_CIPHER_3DES:I = 0x2

.field public static final GCRY_CIPHER_AES128:I = 0x10

.field public static final GCRY_CIPHER_AES192:I = 0x11

.field public static final GCRY_CIPHER_AES256:I = 0x12

.field public static final GCRY_CIPHER_DES:I = 0x1


# virtual methods
.method public abstract staticBinarySafeDecrypt(ILjava/lang/String;[B)[B
.end method

.method public abstract staticBinarySafeEncrypt(ILjava/lang/String;[B)[B
.end method

.method public abstract staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
