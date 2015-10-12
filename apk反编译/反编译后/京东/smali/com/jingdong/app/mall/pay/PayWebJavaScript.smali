.class public final Lcom/jingdong/app/mall/pay/PayWebJavaScript;
.super Ljava/lang/Object;
.source "PayWebJavaScript.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebJavaScript"


# instance fields
.field private mPayCompleted:Z

.field private pageIndex:Ljava/lang/String;

.field private webActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->mPayCompleted:Z

    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->webActivity:Landroid/app/Activity;

    .line 25
    return-void
.end method


# virtual methods
.method public final getPageIndex()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->pageIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayCompleted()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->mPayCompleted:Z

    return v0
.end method

.method public final setPageIndex(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->pageIndex:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final setPayCompleted()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/pay/PayWebJavaScript;->mPayCompleted:Z

    .line 34
    return-void
.end method
