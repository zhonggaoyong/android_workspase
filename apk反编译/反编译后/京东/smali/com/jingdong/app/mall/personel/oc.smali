.class final Lcom/jingdong/app/mall/personel/oc;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/ob;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ob;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/oc;->b:Lcom/jingdong/app/mall/personel/ob;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/oc;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oc;->b:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/ob;->a(Lcom/jingdong/app/mall/personel/ob;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oc;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 128
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/oc;->b:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/ob;->b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const v2, 0x7f08091e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oc;->b:Lcom/jingdong/app/mall/personel/ob;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/ob;->b()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/oc;->b:Lcom/jingdong/app/mall/personel/ob;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/ob;->b(Lcom/jingdong/app/mall/personel/ob;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const v2, 0x7f08091f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oc;->b:Lcom/jingdong/app/mall/personel/ob;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/ob;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
