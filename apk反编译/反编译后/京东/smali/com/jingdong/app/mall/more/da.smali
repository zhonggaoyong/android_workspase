.class final Lcom/jingdong/app/mall/more/da;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lcom/jingdong/app/mall/more/cz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/cz;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/jingdong/app/mall/more/da;->b:Lcom/jingdong/app/mall/more/cz;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/da;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/jingdong/app/mall/more/da;->b:Lcom/jingdong/app/mall/more/cz;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cz;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/da;->a:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/da;->b:Lcom/jingdong/app/mall/more/cz;

    iget-boolean v2, v2, Lcom/jingdong/app/mall/more/cz;->a:Z

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;Lorg/json/JSONArray;Z)V

    .line 830
    return-void
.end method
