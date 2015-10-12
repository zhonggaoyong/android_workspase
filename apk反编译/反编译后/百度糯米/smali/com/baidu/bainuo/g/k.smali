.class public final Lcom/baidu/bainuo/g/k;
.super Lcom/baidu/bainuo/tuanlist/a/j;
.source "NearbyListModel.java"


# static fields
.field private static final serialVersionUID:J = -0x5902b75d4355ec7dL


# instance fields
.field private firstLoad:Z

.field private shopMallBean:Lcom/baidu/bainuo/g/v;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 6

    .prologue
    .line 80
    invoke-static {}, Lcom/baidu/bainuo/g/s;->b()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/a/j;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/g/k;->firstLoad:Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/g/k;)Lcom/baidu/bainuo/g/v;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/g/k;->shopMallBean:Lcom/baidu/bainuo/g/v;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/g/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/g/k;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/g/k;Lcom/baidu/bainuo/g/v;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/baidu/bainuo/g/k;->shopMallBean:Lcom/baidu/bainuo/g/v;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/baidu/bainuo/g/k;->firstLoad:Z

    return v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/g/k;->firstLoad:Z

    .line 110
    return-void
.end method

.method final d()Lcom/baidu/bainuo/g/v;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/g/k;->shopMallBean:Lcom/baidu/bainuo/g/v;

    return-object v0
.end method
