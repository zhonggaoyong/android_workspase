.class final Lcom/jingdong/app/mall/personel/oi;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ob;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ob;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/oi;->a:Lcom/jingdong/app/mall/personel/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/oi;->a:Lcom/jingdong/app/mall/personel/ob;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/ob;->a()V

    .line 346
    return-void
.end method
