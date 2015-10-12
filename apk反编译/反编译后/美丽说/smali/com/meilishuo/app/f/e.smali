.class public Lcom/meilishuo/app/f/e;
.super Ljava/lang/Object;
.source "SplashModel.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "pic_url"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "mls_url"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "keep_time"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "skip_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/f/e;->c:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/f/e;->d:I

    return-void
.end method
