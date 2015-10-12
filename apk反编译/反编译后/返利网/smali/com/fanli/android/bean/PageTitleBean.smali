.class public Lcom/fanli/android/bean/PageTitleBean;
.super Ljava/lang/Object;
.source "PageTitleBean.java"


# instance fields
.field private name:Ljava/lang/String;

.field private rule:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/bean/PageTitleBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/bean/PageTitleBean;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/bean/PageTitleBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/bean/PageTitleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fanli/android/bean/PageTitleBean;->name:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0
    .param p1, "rule"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/bean/PageTitleBean;->rule:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fanli/android/bean/PageTitleBean;->state:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/bean/PageTitleBean;->title:Ljava/lang/String;

    .line 64
    return-void
.end method
