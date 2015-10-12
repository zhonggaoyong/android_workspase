.class public abstract Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/iflytek/speech/SpeechUnderstanderListener;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.iflytek.speech.SpeechUnderstanderListener"

.field static final TRANSACTION_onBeginOfSpeech:I = 0x2

.field static final TRANSACTION_onEndOfSpeech:I = 0x3

.field static final TRANSACTION_onError:I = 0x5

.field static final TRANSACTION_onEvent:I = 0x6

.field static final TRANSACTION_onResult:I = 0x4

.field static final TRANSACTION_onVolumeChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p0, p0, v0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/iflytek/speech/SpeechUnderstanderListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iflytek/speech/SpeechUnderstanderListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iflytek/speech/SpeechUnderstanderListener;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->onVolumeChanged(I)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->onBeginOfSpeech()V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->onEndOfSpeech()V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/iflytek/speech/UnderstanderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/speech/UnderstanderResult;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->onResult(Lcom/iflytek/speech/UnderstanderResult;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->onError(I)V

    move v0, v1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "com.iflytek.speech.SpeechUnderstanderListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/iflytek/speech/SpeechUnderstanderListener$Stub;->onEvent(IIILandroid/os/Bundle;)V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
