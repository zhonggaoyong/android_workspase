.class public final Lcom/baidu/bainuo/quan/ao;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "QuanListModel.java"


# static fields
.field static final DATASOURCE_KEY_QUANLIST:Ljava/lang/String; = "DATASOURCE_KEY_QUANLIST"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public hasCalcShowGuide:Z

.field public needShowQuanLoading:Z

.field public quanLoadingText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ao;->hasCalcShowGuide:Z

    .line 54
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ao;->needShowQuanLoading:Z

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/quan/ao;->setStatus(I)V

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/quan/ao;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/quan/ao;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
