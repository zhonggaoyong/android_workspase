.class public Lcom/fanli/android/bean/UrlFilterBean;
.super Ljava/lang/Object;
.source "UrlFilterBean.java"


# instance fields
.field private current:Ljava/lang/String;

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/fanli/android/bean/UrlFilterBean;->current:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/bean/UrlFilterBean;->target:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrent(Ljava/lang/String;)V
    .locals 0
    .param p1, "current"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/fanli/android/bean/UrlFilterBean;->current:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/fanli/android/bean/UrlFilterBean;->target:Ljava/lang/String;

    .line 23
    return-void
.end method
