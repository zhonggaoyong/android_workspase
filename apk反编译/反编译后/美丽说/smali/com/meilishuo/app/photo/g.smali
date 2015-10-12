.class Lcom/meilishuo/app/photo/g;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/meilishuo/app/photo/g;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/meilishuo/app/photo/g;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->c(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/g;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->b(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/meilishuo/app/photo/g;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->d(Lcom/meilishuo/app/photo/PhotoActivity;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/photo/g;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->e(Lcom/meilishuo/app/photo/PhotoActivity;)V

    goto :goto_0
.end method
