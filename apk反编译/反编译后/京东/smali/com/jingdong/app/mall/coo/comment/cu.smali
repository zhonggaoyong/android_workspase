.class final Lcom/jingdong/app/mall/coo/comment/cu;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/coo/comment/ds;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/LinkedList;

.field final synthetic c:Lcom/jingdong/app/mall/coo/comment/dq;

.field final synthetic d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/util/List;Ljava/util/LinkedList;Lcom/jingdong/app/mall/coo/comment/dq;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/cu;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/jingdong/app/mall/coo/comment/cu;->c:Lcom/jingdong/app/mall/coo/comment/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1037
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->p(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1039
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-static {v1, v0, p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/g;Lcom/jingdong/app/mall/coo/comment/ds;)V

    .line 1040
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->q(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)I

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)I

    .line 1050
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1051
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-static {v1, v0, p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/g;Lcom/jingdong/app/mall/coo/comment/ds;)V

    .line 1052
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)I

    goto :goto_0

    .line 1057
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->c:Lcom/jingdong/app/mall/coo/comment/dq;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->c:Lcom/jingdong/app/mall/coo/comment/dq;

    invoke-interface {v0}, Lcom/jingdong/app/mall/coo/comment/dq;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/app/mall/coo/comment/dr;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1020
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-static {v1, v0, p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/g;Lcom/jingdong/app/mall/coo/comment/ds;)V

    .line 1021
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->d:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;I)I

    .line 1030
    :cond_1
    :goto_0
    return-void

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->c:Lcom/jingdong/app/mall/coo/comment/dq;

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->c:Lcom/jingdong/app/mall/coo/comment/dq;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/coo/comment/dq;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1067
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->c:Lcom/jingdong/app/mall/coo/comment/dq;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cu;->c:Lcom/jingdong/app/mall/coo/comment/dq;

    invoke-interface {v0}, Lcom/jingdong/app/mall/coo/comment/dq;->b()V

    .line 1070
    :cond_0
    return-void
.end method
