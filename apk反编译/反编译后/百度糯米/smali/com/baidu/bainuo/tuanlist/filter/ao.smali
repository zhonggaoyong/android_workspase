.class final Lcom/baidu/bainuo/tuanlist/filter/ao;
.super Landroid/widget/BaseAdapter;
.source "OneLevelPopupViewBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:[Lcom/baidu/bainuo/tuanlist/filter/s;

.field final synthetic b:Lcom/baidu/bainuo/tuanlist/filter/al;

.field private final c:Lcom/baidu/bainuo/view/RadioTeam;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/al;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 182
    new-instance v0, Lcom/baidu/bainuo/view/RadioTeam;

    invoke-direct {v0}, Lcom/baidu/bainuo/view/RadioTeam;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->c:Lcom/baidu/bainuo/view/RadioTeam;

    .line 197
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/al;->a(Lcom/baidu/bainuo/tuanlist/filter/al;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    new-array v0, v1, [Lcom/baidu/bainuo/tuanlist/filter/s;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->a:[Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {p1}, Lcom/baidu/bainuo/tuanlist/filter/al;->a(Lcom/baidu/bainuo/tuanlist/filter/al;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/s;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->a:[Lcom/baidu/bainuo/tuanlist/filter/s;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/al;B)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/ao;-><init>(Lcom/baidu/bainuo/tuanlist/filter/al;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->a:[Lcom/baidu/bainuo/tuanlist/filter/s;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->a:[Lcom/baidu/bainuo/tuanlist/filter/s;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->a:[Lcom/baidu/bainuo/tuanlist/filter/s;

    aget-object v5, v0, p1

    .line 222
    if-nez v5, :cond_0

    .line 286
    :goto_0
    return-object p2

    .line 227
    :cond_0
    if-nez p2, :cond_1

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/al;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0301e8

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/ap;

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/tuanlist/filter/ap;-><init>(Lcom/baidu/bainuo/tuanlist/filter/ao;B)V

    .line 230
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    const v0, 0x7f0c0880

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->a(Lcom/baidu/bainuo/tuanlist/filter/ap;Landroid/widget/CheckBox;)V

    .line 234
    const v0, 0x7f0c0881

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->b(Lcom/baidu/bainuo/tuanlist/filter/ap;Landroid/widget/CheckBox;)V

    .line 235
    const v0, 0x7f0c0882

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->a(Lcom/baidu/bainuo/tuanlist/filter/ap;Landroid/widget/TextView;)V

    .line 237
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/ap;->a(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/ap;->b(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 243
    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/ap;->c(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    move-object v0, v1

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->c:Lcom/baidu/bainuo/view/RadioTeam;

    new-array v6, v8, [Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->a(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->b(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/baidu/bainuo/view/RadioTeam;->putRadio(Ljava/lang/Object;[Landroid/widget/CompoundButton;)V

    .line 250
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->b(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/s;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->a(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/al;->b(Lcom/baidu/bainuo/tuanlist/filter/al;)Lcom/baidu/bainuo/tuanlist/filter/s;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->c:Lcom/baidu/bainuo/view/RadioTeam;

    invoke-virtual {v1, v5}, Lcom/baidu/bainuo/view/RadioTeam;->select(Ljava/lang/Object;)V

    .line 264
    :goto_2
    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v6, "0"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    .line 273
    :goto_3
    if-nez v1, :cond_4

    move v1, v2

    .line 280
    :goto_4
    if-eqz v1, :cond_5

    .line 281
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->c(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 245
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/ap;

    goto :goto_1

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->c:Lcom/baidu/bainuo/view/RadioTeam;

    new-array v6, v8, [Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->a(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->b(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/CheckBox;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v6}, Lcom/baidu/bainuo/view/RadioTeam;->unselect([Landroid/widget/CompoundButton;)V

    goto :goto_2

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-static {v1, v5}, Lcom/baidu/bainuo/tuanlist/filter/al;->a(Lcom/baidu/bainuo/tuanlist/filter/al;Lcom/baidu/bainuo/tuanlist/filter/s;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 277
    :cond_4
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->c(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto :goto_4

    .line 283
    :cond_5
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/ap;->c(Lcom/baidu/bainuo/tuanlist/filter/ap;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const-class v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/s;

    .line 300
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/al;->b(Lcom/baidu/bainuo/tuanlist/filter/al;)Lcom/baidu/bainuo/tuanlist/filter/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 301
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/s;->j()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->c:Lcom/baidu/bainuo/view/RadioTeam;

    new-array v1, v3, [Landroid/widget/CompoundButton;

    check-cast p1, Landroid/widget/CheckBox;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/RadioTeam;->unselect([Landroid/widget/CompoundButton;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->refresh()Z

    const v1, 0x7f08093d

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    move v1, v3

    goto :goto_1

    .line 306
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/al;->b(Lcom/baidu/bainuo/tuanlist/filter/al;Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ao;->b:Lcom/baidu/bainuo/tuanlist/filter/al;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/al;->c(Lcom/baidu/bainuo/tuanlist/filter/al;)V

    goto :goto_0
.end method
