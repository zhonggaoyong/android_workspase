.class public abstract Lcom/jingdong/app/util/image/example/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# instance fields
.field protected d:Lcom/jingdong/app/util/image/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/util/image/example/BaseActivity;->d:Lcom/jingdong/app/util/image/b;

    .line 30
    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/jingdong/app/util/image/example/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 44
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {}, Lcom/jingdong/app/util/image/i;->d()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x7f070009
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
