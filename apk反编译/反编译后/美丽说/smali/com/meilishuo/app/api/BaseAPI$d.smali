.class public Lcom/meilishuo/app/api/BaseAPI$d;
.super Ljava/lang/Object;
.source "BaseAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/api/BaseAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/16 v0, 0x1e

    iput v0, p0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    .line 118
    iput-boolean v1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 121
    iput-boolean v1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->o:Z

    .line 106
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/16 v0, 0x1e

    iput v0, p0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    .line 118
    iput-boolean v1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 121
    iput-boolean v1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->o:Z

    .line 95
    iput p1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->a:I

    .line 96
    iput-object p2, p0, Lcom/meilishuo/app/api/BaseAPI$d;->k:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/16 v0, 0x1e

    iput v0, p0, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    .line 118
    iput-boolean v1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->l:Z

    .line 121
    iput-boolean v1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->o:Z

    .line 101
    iput-object p1, p0, Lcom/meilishuo/app/api/BaseAPI$d;->k:Ljava/lang/String;

    .line 102
    return-void
.end method
