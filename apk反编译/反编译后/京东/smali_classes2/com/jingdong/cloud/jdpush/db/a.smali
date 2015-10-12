.class public Lcom/jingdong/cloud/jdpush/db/a;
.super Ljava/lang/Object;
.source "BaseDBUtil.java"


# instance fields
.field public a:Lcom/jingdong/cloud/jdpush/db/d;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/jingdong/cloud/jdpush/db/d;

    invoke-direct {v0, p1}, Lcom/jingdong/cloud/jdpush/db/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->a:Lcom/jingdong/cloud/jdpush/db/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/cloud/jdpush/db/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
