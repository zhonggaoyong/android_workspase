.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;
.super Ljava/lang/Object;
.source "BallSelectorPanel3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->fragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    .line 417
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 421
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;

    move-result-object v2

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;->mContent:[Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;

    move-result-object v2

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;->mContent:[Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_7

    .line 422
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;

    move-result-object v2

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;->mContent:[Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 424
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 425
    sget v5, Lcom/jd/lottery/lib/R$id;->select_all:I

    if-ne v3, v5, :cond_0

    .line 426
    :goto_0
    if-ge v0, v2, :cond_6

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    sget v5, Lcom/jd/lottery/lib/R$id;->select_big:I

    if-ne v3, v5, :cond_1

    .line 430
    div-int/lit8 v0, v2, 0x2

    :goto_1
    if-ge v0, v2, :cond_6

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_1
    sget v5, Lcom/jd/lottery/lib/R$id;->select_small:I

    if-ne v3, v5, :cond_2

    .line 434
    :goto_2
    div-int/lit8 v1, v2, 0x2

    if-ge v0, v1, :cond_6

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 437
    :cond_2
    sget v0, Lcom/jd/lottery/lib/R$id;->select_odd:I

    if-ne v3, v0, :cond_4

    .line 438
    :goto_3
    if-gt v1, v2, :cond_6

    .line 439
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    .line 440
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 443
    :cond_4
    sget v0, Lcom/jd/lottery/lib/R$id;->select_even:I

    if-ne v3, v0, :cond_6

    move v0, v1

    .line 444
    :goto_4
    if-gt v0, v2, :cond_6

    .line 445
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_5

    .line 446
    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 451
    :cond_6
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->myAdapter:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3;)Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$BallSelectorAdapter;->setSelected(Ljava/util/List;)V

    .line 452
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/BallSelectorPanel3$FastOperationListener;->fragment:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->updateBetBasicInfo()V

    .line 454
    :cond_7
    return-void
.end method
