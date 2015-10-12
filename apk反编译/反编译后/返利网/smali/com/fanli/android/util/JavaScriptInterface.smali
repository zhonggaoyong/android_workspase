.class public Lcom/fanli/android/util/JavaScriptInterface;
.super Ljava/lang/Object;
.source "JavaScriptInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private mListener:Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fanli/android/util/JavaScriptInterface;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public onInitialized(Ljava/lang/String;)V
    .locals 1
    .param p1, "html"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/android/util/JavaScriptInterface;->mListener:Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/fanli/android/util/JavaScriptInterface;->mListener:Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;->onInitialized(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setmListener(Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;)V
    .locals 0
    .param p1, "mListener"    # Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/util/JavaScriptInterface;->mListener:Lcom/fanli/android/util/JavaScriptInterface$OnItemClickedListener;

    .line 32
    return-void
.end method
