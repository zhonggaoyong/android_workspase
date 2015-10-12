.class public final Lcom/baidu/bainuo/notifycenter/h;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "CategoryNotifyCenterModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CategoryNotifyCenterModel"


# instance fields
.field public noticeBean:Lcom/baidu/bainuo/notifycenter/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/bainuo/notifycenter/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/notifycenter/h;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/notifycenter/h;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
