.class final Lcom/jingdong/app/mall/d;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/ErrorActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/ErrorActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/app/mall/d;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/d;->a:Lcom/jingdong/app/mall/ErrorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/ErrorActivity;->a(Lcom/jingdong/app/mall/ErrorActivity;I)V

    .line 223
    return-void
.end method
