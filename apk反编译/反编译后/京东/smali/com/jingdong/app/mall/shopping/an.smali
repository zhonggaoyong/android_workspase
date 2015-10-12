.class final Lcom/jingdong/app/mall/shopping/an;
.super Ljava/lang/Object;
.source "CategoriesSelectionActivity.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field final synthetic e:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/an;->e:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/an;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jingdong/app/mall/shopping/an;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/an;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
