.class final Lcom/jingdong/app/mall/pavilion/y;
.super Ljava/lang/Object;
.source "PavilionRssActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->a(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/pavilion/ag;

    .line 115
    iget-boolean v1, v0, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->c(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)I

    move-result v1

    if-ge v1, v7, :cond_6

    move v4, v2

    move v3, v5

    .line 123
    :goto_0
    if-ge v4, v7, :cond_0

    .line 125
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/pavilion/ag;

    .line 126
    iget v1, v1, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    iget v6, v0, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    if-ne v1, v6, :cond_7

    move v1, v2

    .line 123
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    .line 130
    :cond_0
    if-nez v3, :cond_3

    .line 165
    :cond_1
    :goto_2
    return-void

    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-ge v2, v7, :cond_5

    .line 135
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->d(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/pavilion/ag;

    .line 136
    iget-boolean v3, v1, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    if-nez v3, :cond_2

    .line 138
    iput p3, v1, Lcom/jingdong/app/mall/pavilion/ag;->b:I

    .line 139
    iget v3, v0, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    iput v3, v1, Lcom/jingdong/app/mall/pavilion/ag;->a:I

    .line 140
    iget-object v3, v0, Lcom/jingdong/app/mall/pavilion/ag;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/jingdong/app/mall/pavilion/ag;->c:Ljava/lang/String;

    .line 141
    iput-boolean v5, v1, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    .line 142
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/pavilion/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->e(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f020a63

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 146
    iput-boolean v5, v0, Lcom/jingdong/app/mall/pavilion/ag;->d:Z

    .line 147
    iput v2, v0, Lcom/jingdong/app/mall/pavilion/ag;->b:I

    .line 148
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Lcom/jingdong/app/mall/pavilion/af;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->f(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)Lcom/jingdong/app/mall/pavilion/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/pavilion/af;->notifyDataSetChanged()V

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    const-string v2, "ThemeCustom_PickStreet"

    const-class v3, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/jingdong/app/mall/pavilion/ag;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;->g(Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;)I

    goto/16 :goto_2

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/pavilion/y;->a:Lcom/jingdong/app/mall/pavilion/PavilionRssActivity;

    const-string v1, "\u6700\u591a\u53ea\u80fd\u9009\u62e93\u6761\u8857\u54e6~"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method
