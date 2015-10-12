.class public Lcom/tencent/weibo/sdk/android/component/ConversationActivity;
.super Landroid/app/Activity;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/tencent/weibo/sdk/android/network/HttpCallback;


# instance fields
.field private adapter:Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;

.field private dialog:Landroid/app/ProgressDialog;

.field private editText:Landroid/widget/EditText;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;

    return-object v0
.end method

.method static synthetic access$2(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->click(Ljava/util/List;)V

    return-void
.end method

.method private click(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p1, "li":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$4;-><init>(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    return-void
.end method

.method private initData(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 172
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 180
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :goto_1
    return-object v3

    .line 173
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private initview()Landroid/view/View;
    .locals 18

    .prologue
    .line 77
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .local v12, "viewroot":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v10, "params_viewroot":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .local v6, "layout_title":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .local v9, "params_title":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    const-string v13, "up_bg2x"

    move-object/from16 v0, p0

    invoke-static {v13, v0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const/16 v13, 0x14

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v6, v13, v14, v15, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 87
    const/16 v13, 0x10

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 88
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .local v3, "layout_editext":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000

    invoke-direct {v7, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 90
    .local v7, "params_editext":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v13, v14, v15, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 92
    new-instance v13, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    .line 93
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 94
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setLines(I)V

    .line 95
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    const/high16 v14, 0x41900000

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTextSize(F)V

    .line 96
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    const-string v14, "\u641c\u7d22\u8bdd\u9898"

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v17}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 98
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    const-string v14, "huati_input2x"

    move-object/from16 v0, p0

    invoke-static {v14, v0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    const-string v14, "huati_icon_hover2x"

    move-object/from16 v0, p0

    invoke-static {v14, v0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v17}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v13, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 102
    .local v2, "button_esc":Landroid/widget/Button;
    const/4 v13, 0x2

    new-array v11, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "sent_btn_22x"

    aput-object v14, v11, v13

    const/4 v13, 0x1

    const-string v14, "sent_btn_hover"

    aput-object v14, v11, v13

    .line 103
    .local v11, "string_esc":[Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v11, v0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->createBgByImageIds([Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    const/4 v13, -0x1

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 105
    const-string v13, "\u53d6\u6d88"

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .local v5, "layout_list":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000

    invoke-direct {v8, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 112
    .local v8, "params_list":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v13, Landroid/widget/ListView;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->listView:Landroid/widget/ListView;

    .line 114
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->listView:Landroid/widget/ListView;

    const-string v14, "table_lie_"

    move-object/from16 v0, p0

    invoke-static {v14, v0}, Lcom/tencent/weibo/sdk/android/api/util/BackGroudSeletor;->getdrawble(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v13, v10}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->editText:Landroid/widget/EditText;

    new-instance v14, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$2;-><init>(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)V

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .local v4, "layout_foot":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 146
    .local v1, "button":Landroid/widget/Button;
    const/16 v13, 0x11

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 147
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    const-string v13, "abc"

    invoke-virtual {v1, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/high16 v13, -0x1000000

    invoke-virtual {v1, v13}, Landroid/widget/Button;->setTextColor(I)V

    .line 150
    new-instance v13, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$3;-><init>(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)V

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    return-object v12
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0, v5}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->requestWindowFeature(I)Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->initview()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 55
    .local v7, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {p0, v7}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->setContentView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$1;-><init>(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    .line 66
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 70
    new-instance v0, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;

    new-instance v1, Lcom/tencent/weibo/sdk/android/model/AccountModel;

    invoke-virtual {p0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ACCESS_TOKEN"

    invoke-static {v2, v3}, Lcom/tencent/weibo/sdk/android/api/util/Util;->getSharePersistent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/weibo/sdk/android/model/AccountModel;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;-><init>(Lcom/tencent/weibo/sdk/android/model/AccountModel;)V

    const/4 v3, 0x0

    const/16 v4, 0xf

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/weibo/sdk/android/api/PublishWeiBoAPI;->recent_used(Landroid/content/Context;Lcom/tencent/weibo/sdk/android/network/HttpCallback;Ljava/lang/Class;III)V

    .line 71
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 211
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string v2, "\u53d1\u9001\u6210\u529f"

    move-object v1, p1

    check-cast v1, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    invoke-virtual {v1}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getObj()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    check-cast p1, Lcom/tencent/weibo/sdk/android/model/ModelResult;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/tencent/weibo/sdk/android/model/ModelResult;->getObj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 217
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p0, v0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->initData(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->list:Ljava/util/List;

    .line 218
    new-instance v1, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->list:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;

    .line 219
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->adapter:Lcom/tencent/weibo/sdk/android/api/adapter/ConversationAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->list:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->click(Ljava/util/List;)V

    .line 223
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 205
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 208
    :cond_0
    return-void
.end method
