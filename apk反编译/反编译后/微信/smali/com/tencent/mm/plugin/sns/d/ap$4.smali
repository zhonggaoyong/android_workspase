.class final Lcom/tencent/mm/plugin/sns/d/ap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccH:Ljava/lang/String;

.field final synthetic fTA:Lcom/tencent/mm/plugin/sns/d/ap;

.field final synthetic fTB:I

.field final synthetic fTC:Lcom/tencent/mm/protocal/b/zy;

.field final synthetic fTD:Ljava/util/List;

.field final synthetic fTE:Lcom/tencent/mm/protocal/b/aok;

.field final synthetic fTF:Z

.field final synthetic fTG:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ap;Ljava/lang/String;Lcom/tencent/mm/protocal/b/zy;Ljava/util/List;Lcom/tencent/mm/protocal/b/aok;IZLjava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->ccH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTD:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTE:Lcom/tencent/mm/protocal/b/aok;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTB:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTF:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTG:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 885
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "is invalid to getSnsInfoStorage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    :goto_0
    return-void

    .line 889
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    move-object/from16 v16, v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->ccH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/zy;->imv:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iget v4, v4, Lcom/tencent/mm/protocal/b/zy;->imE:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTD:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTE:Lcom/tencent/mm/protocal/b/aok;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTB:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/zy;->hMG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iget v9, v9, Lcom/tencent/mm/protocal/b/zy;->imJ:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iget-object v10, v10, Lcom/tencent/mm/protocal/b/zy;->imK:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iget v11, v11, Lcom/tencent/mm/protocal/b/zy;->imL:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTF:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTG:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTC:Lcom/tencent/mm/protocal/b/zy;

    iget-object v15, v15, Lcom/tencent/mm/protocal/b/zy;->imQ:Lcom/tencent/mm/protocal/b/amb;

    invoke-direct/range {v1 .. v15}, Lcom/tencent/mm/plugin/sns/d/q;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/b/aok;ILjava/lang/String;ILjava/util/LinkedList;ILcom/tencent/mm/protocal/b/zy;ZLjava/util/LinkedList;Lcom/tencent/mm/protocal/b/amb;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/plugin/sns/d/ap;Lcom/tencent/mm/plugin/sns/d/q;)Lcom/tencent/mm/plugin/sns/d/q;

    .line 892
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/ap$4;->fTA:Lcom/tencent/mm/plugin/sns/d/ap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/ap;->d(Lcom/tencent/mm/plugin/sns/d/ap;)Lcom/tencent/mm/plugin/sns/d/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method
