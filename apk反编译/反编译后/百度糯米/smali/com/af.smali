.class public final Lcom/af;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:Lcom/ag;

.field private b:Lcom/baidu/cloudsdk/social/share/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ag;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lcom/af;->a:Lcom/ag;

    invoke-static {p1}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v1

    iput-object v1, p0, Lcom/af;->b:Lcom/baidu/cloudsdk/social/share/d;

    iget-object v1, p0, Lcom/af;->b:Lcom/baidu/cloudsdk/social/share/d;

    const-string v2, "unbind"

    invoke-virtual {v1, v2}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/af;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/af;)Lcom/ag;
    .locals 1

    iget-object v0, p0, Lcom/af;->a:Lcom/ag;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;)V
    .locals 3

    new-instance v0, Lcom/baidu/cloudsdk/social/b/a;

    invoke-direct {v0, p1}, Lcom/baidu/cloudsdk/social/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ak;

    invoke-direct {v2, p0, p2}, Lcom/ak;-><init>(Lcom/af;Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/social/b/a;->a(Ljava/lang/String;Lcom/baidu/cloudsdk/e;)V

    return-void
.end method

.method static synthetic a(Lcom/af;Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;Z)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->b(Z)V

    invoke-virtual {p1, p2}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/af;->a(Landroid/content/Context;Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;)V

    iget-object v0, p0, Lcom/af;->a:Lcom/ag;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ag;->a(ZLcom/baidu/cloudsdk/social/a/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/af;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/ah;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/ah;-><init>(Lcom/af;B)V

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bdsocialshare_sharedialogmediaitemlayout"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sharedialog_mediaitem_iconview"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/ah;->a(Lcom/ah;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sharedialog_mediaitem_nameview"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ah;->a(Lcom/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ah;->a(Lcom/ah;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/cloudsdk/social/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sharedialog_mediaitem_desview"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ah;->b(Lcom/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ah;->b(Lcom/ah;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/cloudsdk/social/a/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sharedialog_mediaitem_switchbutton"

    invoke-static {v0, v2}, Lcom/baidu/cloudsdk/social/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    invoke-static {v1, v0}, Lcom/ah;->a(Lcom/ah;Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bdsocialshare_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-static {v1}, Lcom/ah;->c(Lcom/ah;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/ah;->a(Lcom/ah;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/af;->b:Lcom/baidu/cloudsdk/social/share/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/ah;->b(Lcom/ah;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/ah;->d(Lcom/ah;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/ah;->d(Lcom/ah;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    move-result-object v2

    new-instance v3, Lcom/ai;

    invoke-direct {v3, p0, v1}, Lcom/ai;-><init>(Lcom/af;Lcom/ah;)V

    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v1}, Lcom/ah;->d(Lcom/ah;)Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/SwitchButton;->setChecked(Z)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ah;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/af;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bdsocialshare_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/b;->a()Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_gray"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/cloudsdk/social/a/a/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_1
.end method
