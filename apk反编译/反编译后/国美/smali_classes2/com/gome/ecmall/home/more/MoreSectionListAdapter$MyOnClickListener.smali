.class public Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "MoreSectionListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/MoreSectionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 118
    iput-object p1, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p2, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    .line 120
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$000(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 127
    :sswitch_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/UseHelpActivity;

    invoke-direct {v11, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .local v11, "helpIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 134
    .end local v11    # "helpIntent":Landroid/content/Intent;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/more/StoreHelpActivity;->jump(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :pswitch_2
    new-instance v9, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/AboutActivity;

    invoke-direct {v9, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .local v9, "aboutIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    .end local v9    # "aboutIntent":Landroid/content/Intent;
    :sswitch_1
    new-instance v17, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/UseHelpDetailActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .local v17, "myStoreHelpIntent":Landroid/content/Intent;
    const-string v16, ""

    .line 155
    .local v16, "mtitle":Ljava/lang/String;
    const-string v15, ""

    .line 156
    .local v15, "mcontent":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    packed-switch v2, :pswitch_data_1

    .line 186
    :goto_1
    const-string v2, "title"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v2, "content"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 159
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u81ea\u63d0\u6d41\u7a0b"

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onStoreHelpDetailPageIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$300(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0472

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 162
    const-string v2, "show"

    const-string v3, "html"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 166
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6ce8\u610f\u4e8b\u9879"

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onStoreHelpDetailPageIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$300(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d09d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 169
    const-string v2, "show"

    const-string v3, "html"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 173
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7279\u6b8a\u8bf4\u660e"

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onStoreHelpDetailPageIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$300(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0930

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 176
    const-string v2, "show"

    const-string v3, "html"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 180
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u53cb\u597d\u63d0\u793a"

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onStoreHelpDetailPageIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$300(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0970

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 183
    const-string v2, "show"

    const-string v3, "html"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 192
    .end local v15    # "mcontent":Ljava/lang/String;
    .end local v16    # "mtitle":Ljava/lang/String;
    .end local v17    # "myStoreHelpIntent":Landroid/content/Intent;
    :sswitch_2
    const-string v2, "MoreActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$400(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    new-instance v18, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/mygome/setting/SettingHomeActivity;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v18, "settingsIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 195
    .end local v18    # "settingsIntent":Landroid/content/Intent;
    :cond_1
    const-string v2, "UseHelpActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$400(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$500(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 197
    new-instance v13, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/UseHelpDetailActivity;

    invoke-direct {v13, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .local v13, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$300(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 199
    .local v19, "title":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$500(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 200
    .local v10, "content":Ljava/lang/String;
    const-string v2, "title"

    move-object/from16 v0, v19

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v2, "content"

    invoke-virtual {v13, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 207
    .end local v10    # "content":Ljava/lang/String;
    .end local v13    # "intent":Landroid/content/Intent;
    .end local v19    # "title":Ljava/lang/String;
    :sswitch_3
    const-string v2, "MoreActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$400(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    .line 211
    :pswitch_7
    const-string v2, "isAllowLocation"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/PreferenceUtils;->getBoolValue(Ljava/lang/String;Z)Z

    move-result v14

    .line 212
    .local v14, "isAllow":Z
    if-eqz v14, :cond_3

    .line 213
    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/gome/ecmall/core/app/GlobalConfig;->lat:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/gome/ecmall/core/app/GlobalConfig;->getInstance()Lcom/gome/ecmall/core/app/GlobalConfig;

    move-result-object v2

    iget-wide v2, v2, Lcom/gome/ecmall/core/app/GlobalConfig;->log:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "MoreActivity"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/gome/ecmall/home/more/NearStoreListActivity;->jump(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 218
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d041a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0191

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v6}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$600(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v7}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d0141

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$700(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 224
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d0416

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0418

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v6}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$800(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v7}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d0417

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v8}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$900(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 232
    .end local v14    # "isAllow":Z
    :pswitch_8
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/ProductBrowseHistoryActivity;

    invoke-direct {v12, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .local v12, "historyIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 237
    .end local v12    # "historyIntent":Landroid/content/Intent;
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$200(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/more/AnnouncementListActivity;->jump(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_4
    const-string v2, "UseHelpActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$400(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$500(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 242
    new-instance v13, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/UseHelpDetailActivity;

    invoke-direct {v13, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .restart local v13    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$300(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 244
    .restart local v19    # "title":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$500(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 245
    .restart local v10    # "content":Ljava/lang/String;
    const-string v2, "title"

    move-object/from16 v0, v19

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v2, "content"

    invoke-virtual {v13, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 253
    .end local v10    # "content":Ljava/lang/String;
    .end local v13    # "intent":Landroid/content/Intent;
    .end local v19    # "title":Ljava/lang/String;
    :sswitch_4
    const-string v2, "MoreActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$400(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_0

    .line 257
    :pswitch_a
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/HelpActivity;

    invoke-direct {v11, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .restart local v11    # "helpIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 261
    .end local v11    # "helpIntent":Landroid/content/Intent;
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/MoreActivity;

    const-class v3, Lcom/gome/ecmall/home/more/FeedbackActivity;

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/MoreActivity;->launchTargetActivity(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 264
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$1000(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Lcom/gome/ecmall/home/more/MoreSectionListAdapter$onUpdateListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$1000(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Lcom/gome/ecmall/home/more/MoreSectionListAdapter$onUpdateListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$onUpdateListener;->onUpdate()V

    goto/16 :goto_0

    .line 272
    :cond_5
    const-string v2, "UseHelpActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$400(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$500(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_0

    .line 274
    new-instance v13, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/UseHelpDetailActivity;

    invoke-direct {v13, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .restart local v13    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$300(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 276
    .restart local v19    # "title":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$500(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)[I

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->position:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 277
    .restart local v10    # "content":Ljava/lang/String;
    const-string v2, "title"

    move-object/from16 v0, v19

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v2, "content"

    invoke-virtual {v13, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 285
    .end local v10    # "content":Ljava/lang/String;
    .end local v13    # "intent":Landroid/content/Intent;
    .end local v19    # "title":Ljava/lang/String;
    :sswitch_5
    new-instance v13, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v13, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .restart local v13    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d013b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/MoreSectionListAdapter;->access$100(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x7f0b0a24 -> :sswitch_0
        0x7f0b0a29 -> :sswitch_2
        0x7f0b0a2a -> :sswitch_3
        0x7f0b0a2b -> :sswitch_4
        0x7f0b0a2c -> :sswitch_5
        0x7f0b0a4d -> :sswitch_1
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 208
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 254
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
