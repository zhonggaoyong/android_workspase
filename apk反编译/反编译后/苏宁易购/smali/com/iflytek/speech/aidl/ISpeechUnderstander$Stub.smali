.class public abstract Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/iflytek/speech/aidl/ISpeechUnderstander;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.speech.aidl.ISpeechUnderstander"

.field static final TRANSACTION_cancel:I = 0x3

.field static final TRANSACTION_isUnderstanding:I = 0x4

.field static final TRANSACTION_startUnderstanding:I = 0x1

.field static final TRANSACTION_stopUnderstanding:I = 0x2

.field static final TRANSACTION_writeAudio:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/aidl/ISpeechUnderstander;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/speech/aidl/ISpeechUnderstander;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iflytek/speech/aidl/ISpeechUnderstander;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    :sswitch_0
    const-string/jumbo v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SpeechUnderstanderListener;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->startUnderstanding(Landroid/content/Intent;Lcom/iflytek/speech/SpeechUnderstanderListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SpeechUnderstanderListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->stopUnderstanding(Lcom/iflytek/speech/SpeechUnderstanderListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SpeechUnderstanderListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->cancel(Lcom/iflytek/speech/SpeechUnderstanderListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->isUnderstanding()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "com.iflytek.speech.aidl.ISpeechUnderstander"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/iflytek/speech/aidl/ISpeechUnderstander$Stub;->writeAudio(Landroid/content/Intent;[BII)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
