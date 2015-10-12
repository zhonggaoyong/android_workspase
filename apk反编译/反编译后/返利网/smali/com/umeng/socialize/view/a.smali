.class Lcom/umeng/socialize/view/a;
.super Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;
.source "LoginAgent.java"


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/LoginAgent;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/LoginAgent;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/a;->a:Lcom/umeng/socialize/view/LoginAgent;

    iput-object p3, p0, Lcom/umeng/socialize/view/a;->b:Landroid/content/Context;

    .line 60
    invoke-direct {p0, p2}, Lcom/umeng/socialize/view/abs/SocialPopupDialog$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a;)Lcom/umeng/socialize/view/LoginAgent;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/umeng/socialize/view/a;->a:Lcom/umeng/socialize/view/LoginAgent;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/view/a;->b:Landroid/content/Context;

    .line 64
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 65
    const-string v2, "umeng_socialize_title_bar_leftBt"

    .line 63
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/umeng/socialize/view/b;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/b;-><init>(Lcom/umeng/socialize/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/umeng/socialize/view/a;->b:Landroid/content/Context;

    .line 74
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 75
    const-string v2, "umeng_socialize_title_bar_rightBt"

    .line 73
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/view/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v2, "umeng_socialize_title_bar_leftBt"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    iget-object v1, p0, Lcom/umeng/socialize/view/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->DRAWABLE:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_action_back"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lcom/umeng/socialize/view/a;->b:Landroid/content/Context;

    .line 80
    sget-object v1, Lcom/umeng/socialize/common/ResContainer$ResType;->ID:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 81
    const-string v2, "umeng_socialize_title_bar_middleTv"

    .line 79
    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/umeng/socialize/view/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    const-string v3, "umeng_socialize_login"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    return-void
.end method
