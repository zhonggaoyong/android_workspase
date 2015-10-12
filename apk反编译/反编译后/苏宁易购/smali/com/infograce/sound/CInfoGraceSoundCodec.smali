.class public Lcom/infograce/sound/CInfoGraceSoundCodec;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "Infogracesound"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GetContentCode([B)Ljava/lang/String;
.end method


# virtual methods
.method public native GetBase64SoundCode([S)Ljava/lang/String;
.end method
