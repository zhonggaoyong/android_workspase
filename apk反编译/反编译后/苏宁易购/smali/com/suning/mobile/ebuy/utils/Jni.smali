.class public Lcom/suning/mobile/ebuy/utils/Jni;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "hello"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getParamsKey()Ljava/lang/String;
.end method

.method public native getPasswordKey()Ljava/lang/String;
.end method

.method public native getTestParamsKey()Ljava/lang/String;
.end method
