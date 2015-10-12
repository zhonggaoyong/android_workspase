.class public Lcom/meilishuo/app/profile/model/e$a;
.super Ljava/lang/Object;
.source "CircleModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/profile/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "hightlight_num"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "member_num"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "msg_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/profile/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "r"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "user_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/club/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/profile/model/e$a;->h:Z

    return-void
.end method
