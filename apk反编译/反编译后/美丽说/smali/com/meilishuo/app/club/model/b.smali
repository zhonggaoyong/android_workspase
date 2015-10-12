.class public Lcom/meilishuo/app/club/model/b;
.super Ljava/lang/Object;
.source "BoardInfoItem.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/club/model/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/club/model/b;->a:Ljava/util/List;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meilishuo/app/club/model/b;->b:Z

    .line 28
    iput-boolean v1, p0, Lcom/meilishuo/app/club/model/b;->c:Z

    .line 30
    iput-boolean v1, p0, Lcom/meilishuo/app/club/model/b;->d:Z

    .line 32
    iput v1, p0, Lcom/meilishuo/app/club/model/b;->e:I

    .line 34
    iput-boolean v1, p0, Lcom/meilishuo/app/club/model/b;->f:Z

    .line 38
    iput v1, p0, Lcom/meilishuo/app/club/model/b;->h:I

    return-void
.end method
