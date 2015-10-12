.class public final Lcom/unionpay/uppay/PayActivity;
.super Lcom/unionpay/mobile/android/plugin/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "entryex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/plugin/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/unionpay/mobile/android/nocard/a/ac;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/al;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/al;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;
    .locals 1

    new-instance v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
