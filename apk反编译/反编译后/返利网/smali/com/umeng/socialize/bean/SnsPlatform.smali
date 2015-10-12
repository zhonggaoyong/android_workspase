.class public abstract Lcom/umeng/socialize/bean/SnsPlatform;
.super Ljava/lang/Object;
.source "SnsPlatform.java"


# instance fields
.field private a:Ljava/lang/String;

.field public isDirectShare:Z

.field public mAccount:Lcom/umeng/socialize/bean/SnsAccount;

.field public mBind:Z

.field public mClickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;

.field public mGrayIcon:I

.field public mIcon:I

.field public mIndex:I

.field public mKeyword:Ljava/lang/String;

.field public mOauth:Z

.field public mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public mShowWord:Ljava/lang/String;

.field public mUsid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Default Analytic Descriptor"

    iput-object v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->a:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->isDirectShare:Z

    .line 79
    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsPlatform;->mKeyword:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 81
    return-void
.end method


# virtual methods
.method public getEntityDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->a:Ljava/lang/String;

    return-object v0
.end method

.method public performClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->mClickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/umeng/socialize/bean/SnsPlatform;->mClickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OnSnsPlatformClickListener;->onClick(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    .line 113
    :cond_0
    return-void
.end method

.method public setEntityDescriptor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/umeng/socialize/bean/SnsPlatform;->a:Ljava/lang/String;

    .line 99
    :cond_0
    return-void
.end method
