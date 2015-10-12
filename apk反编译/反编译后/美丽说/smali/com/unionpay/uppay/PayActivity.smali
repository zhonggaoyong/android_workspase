.class public final Lcom/unionpay/uppay/PayActivity;
.super Lcom/unionpay/mobile/android/e/a;


# instance fields
.field private c:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "entryex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/unionpay/mobile/android/nocard/a/ab;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/au;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/au;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;
    .locals 1

    new-instance v0, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/uppay/PayActivity;->c:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, p0, Lcom/unionpay/uppay/PayActivity;->c:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    return-object v0
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/e/a;->onDestroy()V

    iget-object v0, p0, Lcom/unionpay/uppay/PayActivity;->c:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/uppay/PayActivity;->c:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    return-void
.end method
