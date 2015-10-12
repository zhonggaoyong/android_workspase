.class final Lcom/jingdong/app/mall/personel/jn;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/jm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jm;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v1, 0x7f030345

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->setContentView(I)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyWebMessage;->b(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/bg;->a(Landroid/widget/TextView;Landroid/content/Intent;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v2, 0x7f07149d

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/MyWebMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v2, 0x7f070084

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/MyWebMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->setTitleBack(Landroid/widget/ImageView;)V

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v2, 0x7f07149b

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/personel/MyWebMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->c(Lcom/jingdong/app/mall/personel/MyWebMessage;)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->e(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->d(Lcom/jingdong/app/mall/personel/MyWebMessage;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jn;->a:Lcom/jingdong/app/mall/personel/jm;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jm;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jingdong/app/mall/personel/MyWebMessage;->a:Ljava/lang/Runnable;

    .line 151
    return-void
.end method
