.class final Lcom/jingdong/app/mall/shake/a;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shake/ay;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    new-instance v1, Lcom/jingdong/app/mall/shake/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/b;-><init>(Lcom/jingdong/app/mall/shake/a;)V

    const/16 v2, 0x834

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->post(Ljava/lang/Runnable;I)V

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b()V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->g(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->h(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->f(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->i(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 255
    invoke-static {}, Lcom/jingdong/common/utils/fo;->c()[Ljava/lang/String;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 257
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->g(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I

    .line 273
    :cond_4
    sget-boolean v1, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c:Z

    if-eqz v1, :cond_5

    .line 274
    sput-boolean v3, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c:Z

    .line 275
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iput-boolean v3, v1, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    .line 278
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-boolean v1, v1, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    if-eqz v1, :cond_6

    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->j(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    goto/16 :goto_0

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->k(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 286
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->l(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->a:Z

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b()V

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->m(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    goto/16 :goto_0

    .line 297
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->l(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->n(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    if-le v0, v1, :cond_8

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->n(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a()V

    goto/16 :goto_0

    .line 303
    :cond_9
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->n(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->l(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/a;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a()V

    goto/16 :goto_0
.end method
