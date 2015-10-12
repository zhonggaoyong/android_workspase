.class Lcom/meilishuo/app/post/release/b/d;
.super Ljava/lang/Object;
.source "ReleaseEditService.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/release/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/release/b/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/meilishuo/app/post/release/b/d;->a:Lcom/meilishuo/app/post/release/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/d;->a:Lcom/meilishuo/app/post/release/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/post/release/b/a;->c(Lcom/meilishuo/app/post/release/b/a;)Landroid/widget/RadioButton;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/d;->a:Lcom/meilishuo/app/post/release/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/post/release/b/a;->d(Lcom/meilishuo/app/post/release/b/a;)Landroid/widget/RadioButton;

    move-result-object v2

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/meilishuo/app/post/release/b/d;->a:Lcom/meilishuo/app/post/release/b/a;

    invoke-static {v2}, Lcom/meilishuo/app/post/release/b/a;->c(Lcom/meilishuo/app/post/release/b/a;)Landroid/widget/RadioButton;

    move-result-object v2

    if-nez p2, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
