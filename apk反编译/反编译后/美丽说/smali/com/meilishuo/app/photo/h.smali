.class Lcom/meilishuo/app/photo/h;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/photo/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->f(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lastSelectDir"

    invoke-static {v0, v1}, Lcom/meilishuo/app/g;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v3, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v3}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meilishuo/app/photo/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meilishuo/app/photo/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Lcom/meilishuo/app/photo/q;)Lcom/meilishuo/app/photo/q;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/meilishuo/app/photo/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meilishuo/app/photo/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meilishuo/app/photo/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Lcom/meilishuo/app/photo/q;)Lcom/meilishuo/app/photo/q;

    .line 184
    :cond_1
    const-string v1, "-1"

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0801a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    iget-object v3, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v3}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "lastSelectDir"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/meilishuo/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v3}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v1, v4}, Lcom/meilishuo/app/photo/d;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 199
    iget-object v3, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    new-instance v4, Lcom/meilishuo/app/photo/i;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/meilishuo/app/photo/i;-><init>(Lcom/meilishuo/app/photo/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/photo/PhotoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/q;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/meilishuo/app/photo/h;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
