.class public Lcom/meilishuo/app/goods/c/u$e;
.super Ljava/lang/Object;
.source "ShowItemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/goods/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "article_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "article_htmlcontent"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "article_create_time"
    .end annotation
.end field

.field public d:Lcom/meilishuo/app/club/model/n;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "uinfo"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "pinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "likeUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/goods/c/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "count_like"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "like"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/goods/c/u$e;->f:Ljava/util/List;

    return-void
.end method
