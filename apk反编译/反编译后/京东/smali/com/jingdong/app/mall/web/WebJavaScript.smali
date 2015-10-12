.class public final Lcom/jingdong/app/mall/web/WebJavaScript;
.super Ljava/lang/Object;
.source "WebJavaScript.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebJavaScript"


# instance fields
.field private mPayCompleted:Z

.field private pageIndex:Ljava/lang/String;

.field private webActivity:Lcom/jingdong/common/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/BaseActivity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->mPayCompleted:Z

    .line 30
    iput-object p1, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/web/WebJavaScript;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public final barcodeCallBack()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/common/BaseActivity;)V

    goto :goto_0
.end method

.method public final callContacts()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/fi;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0
.end method

.method public final getPageIndex()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->pageIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayCompleted()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->mPayCompleted:Z

    return v0
.end method

.method public final satisfactionCallBack(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/web/WebJavaScript$2;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/web/WebJavaScript$2;-><init>(Lcom/jingdong/app/mall/web/WebJavaScript;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final setPageIndex(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->pageIndex:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final setPayCompleted()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->mPayCompleted:Z

    .line 55
    return-void
.end method

.method public final takeCouponCallBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/web/WebJavaScript$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/web/WebJavaScript$1;-><init>(Lcom/jingdong/app/mall/web/WebJavaScript;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final voiceCallBack()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript;->webActivity:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0
.end method
