.class final Lcom/jingdong/app/mall/personel/fc;
.super Ljava/lang/Object;
.source "MyMessageShow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/fb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/fb;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x7f030347

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/MyMessageShow;->getHttpGroupaAsynPool(I)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->q:Lcom/jingdong/common/utils/HttpGroup;

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->n:Lcom/jingdong/common/entity/MessageListItem;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageListItem;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const v1, 0x7f030346

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyMessageShow;->setContentView(I)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->a(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->c(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->r:Ljava/lang/Runnable;

    .line 164
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/MyMessageShow;->setContentView(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    iget v0, v0, Lcom/jingdong/app/mall/personel/MyMessageShow;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/MyMessageShow;->setContentView(I)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyMessageShow;->b(Lcom/jingdong/app/mall/personel/MyMessageShow;)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fc;->a:Lcom/jingdong/app/mall/personel/fb;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/fb;->a:Lcom/jingdong/app/mall/personel/MyMessageShow;

    invoke-virtual {v0, v3}, Lcom/jingdong/app/mall/personel/MyMessageShow;->setContentView(I)V

    goto :goto_1
.end method
