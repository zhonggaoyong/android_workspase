.class public interface abstract Lcom/taobao/wireless/security/sdk/statickeyencrypt/IStaticKeyEncryptComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/IComponent;


# static fields
.field public static final ALGORITHM_MAX_NUMBER:I = 0x14

.field public static final GCRY_CIPHER_3DES:I = 0x2

.field public static final GCRY_CIPHER_AES128:I = 0x10

.field public static final GCRY_CIPHER_AES192:I = 0x11

.field public static final GCRY_CIPHER_AES256:I = 0x12

.field public static final GCRY_CIPHER_DES:I = 0x1

.field public static final GCRY_CIPHER_RSA:I = 0x13

.field public static final NO_SUCH_ITEM:I = 0x2

.field public static final OVERRIDE_SUCCESS:I = 0x2

.field public static final REMOVE_FAILED:I = 0x0

.field public static final REMOVE_SUCCESS:I = 0x1

.field public static final SAVE_FAILED:I = 0x0

.field public static final SAVE_SUCCESS:I = 0x1


# virtual methods
.method public abstract decrypt(ILjava/lang/String;[B)[B
.end method

.method public abstract encrypt(ILjava/lang/String;[B)[B
.end method

.method public abstract encryptSecretData(ILjava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract isSecretExist(Ljava/lang/String;)Z
.end method

.method public abstract removeSecret(Ljava/lang/String;)I
.end method

.method public abstract saveSecret(Ljava/lang/String;[B)I
.end method
