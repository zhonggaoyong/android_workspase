.class final Lcom/jingdong/common/widget/photo/m;
.super Ljava/lang/Object;
.source "PhotoListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/m;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p2, p0, Lcom/jingdong/common/widget/photo/m;->b:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/widget/photo/m;->c:Z

    .line 342
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/jingdong/common/widget/photo/m;->c:Z

    .line 358
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/jingdong/common/widget/photo/m;->c:Z

    return v0
.end method
