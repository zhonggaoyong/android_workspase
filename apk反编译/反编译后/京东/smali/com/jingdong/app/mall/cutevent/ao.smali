.class final Lcom/jingdong/app/mall/cutevent/ao;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/a;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/cutevent/at;

.field final synthetic d:Lcom/jingdong/app/mall/cutevent/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/an;Lcom/jingdong/app/mall/cutevent/a;ILcom/jingdong/app/mall/cutevent/at;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/cutevent/ao;->a:Lcom/jingdong/app/mall/cutevent/a;

    iput p3, p0, Lcom/jingdong/app/mall/cutevent/ao;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/cutevent/ao;->c:Lcom/jingdong/app/mall/cutevent/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 615
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v1, "CutDown_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ao;->a:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->B(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/cutevent/ao;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ao;->a:Lcom/jingdong/app/mall/cutevent/a;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Z)Z

    .line 617
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 618
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/ao;->c:Lcom/jingdong/app/mall/cutevent/at;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/at;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/ao;->d:Lcom/jingdong/app/mall/cutevent/an;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/an;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v3, v3, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->f(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 621
    return-void
.end method
