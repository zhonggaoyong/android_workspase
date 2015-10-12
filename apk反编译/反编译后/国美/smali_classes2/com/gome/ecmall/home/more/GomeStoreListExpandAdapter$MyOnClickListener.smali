.class public Lcom/gome/ecmall/home/more/GomeStoreListExpandAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "GomeStoreListExpandAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/GomeStoreListExpandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private store:Lcom/gome/ecmall/bean/MoreGomeStore$Store;

.field final synthetic this$0:Lcom/gome/ecmall/home/more/GomeStoreListExpandAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/GomeStoreListExpandAdapter;Lcom/gome/ecmall/bean/MoreGomeStore$Store;)V
    .locals 0
    .param p2, "store"    # Lcom/gome/ecmall/bean/MoreGomeStore$Store;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/gome/ecmall/home/more/GomeStoreListExpandAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/GomeStoreListExpandAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/gome/ecmall/home/more/GomeStoreListExpandAdapter$MyOnClickListener;->store:Lcom/gome/ecmall/bean/MoreGomeStore$Store;

    .line 176
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    return-void
.end method
