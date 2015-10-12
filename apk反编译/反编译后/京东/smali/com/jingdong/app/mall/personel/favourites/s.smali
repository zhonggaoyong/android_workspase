.class final Lcom/jingdong/app/mall/personel/favourites/s;
.super Lcom/jingdong/common/utils/dr;
.source "FavoListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 8

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    const v3, 0x7f0301f8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 1305
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cd;

    .line 1307
    if-nez v0, :cond_26

    .line 1308
    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/cd;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v2, v0}, Lcom/jingdong/app/mall/personel/favourites/cd;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    .line 1309
    const v0, 0x7f070c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->a:Landroid/widget/LinearLayout;

    .line 1313
    const v0, 0x7f070c53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->k:Landroid/widget/RelativeLayout;

    .line 1314
    const v0, 0x7f070c54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->l:Landroid/view/View;

    .line 1315
    const v0, 0x7f070c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->m:Landroid/view/View;

    .line 1316
    const v0, 0x7f070c56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->n:Landroid/view/View;

    .line 1317
    const v0, 0x7f070c4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->b:Landroid/widget/LinearLayout;

    .line 1318
    const v0, 0x7f070c50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->c:Landroid/widget/TextView;

    .line 1319
    const v0, 0x7f070c51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    .line 1320
    const v0, 0x7f070c57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->o:Landroid/widget/ImageView;

    .line 1321
    const v0, 0x7f070c58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->p:Landroid/widget/ImageView;

    .line 1322
    const v0, 0x7f070c5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->q:Landroid/widget/ImageView;

    .line 1323
    const v0, 0x7f070c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->r:Landroid/widget/ImageView;

    .line 1324
    const v0, 0x7f070c5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->s:Landroid/widget/ImageView;

    .line 1325
    const v0, 0x7f070c61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->t:Landroid/widget/TextView;

    .line 1326
    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->u:Landroid/widget/TextView;

    .line 1327
    const v0, 0x7f070c6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->G:Landroid/widget/LinearLayout;

    .line 1328
    const v0, 0x7f070c71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->H:Landroid/widget/LinearLayout;

    .line 1329
    const v0, 0x7f070c72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->I:Landroid/widget/TextView;

    .line 1330
    const v0, 0x7f070c73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->J:Landroid/widget/TextView;

    .line 1331
    const v0, 0x7f070c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->K:Landroid/widget/TextView;

    .line 1332
    const v0, 0x7f070c75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 1333
    const v0, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->M:Landroid/widget/RelativeLayout;

    .line 1334
    const v0, 0x7f070c7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->O:Landroid/widget/ImageView;

    .line 1335
    const v0, 0x7f070c7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->P:Landroid/widget/TextView;

    .line 1336
    const v0, 0x7f070c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->Q:Landroid/widget/TextView;

    .line 1337
    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->R:Landroid/widget/TextView;

    .line 1338
    const v0, 0x7f070c86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->S:Landroid/widget/TextView;

    .line 1339
    const v0, 0x7f070c81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->N:Landroid/widget/ImageView;

    .line 1341
    const v0, 0x7f070c59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->h:Landroid/widget/LinearLayout;

    .line 1342
    const v0, 0x7f070c60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->i:Landroid/widget/LinearLayout;

    .line 1350
    const v0, 0x7f070c87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->aa:Landroid/view/View;

    .line 1351
    const v0, 0x7f070c52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ab:Landroid/view/View;

    .line 1352
    const v0, 0x7f070c88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ac:Landroid/view/View;

    .line 1353
    const v0, 0x7f070c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ad:Landroid/widget/ImageView;

    .line 1355
    const v0, 0x7f070c82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->j:Landroid/widget/RelativeLayout;

    .line 1357
    const v0, 0x7f070c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->T:Landroid/widget/LinearLayout;

    .line 1358
    const v0, 0x7f070c77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->U:Landroid/widget/RelativeLayout;

    .line 1359
    const v0, 0x7f070c78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->V:Landroid/widget/ImageView;

    .line 1360
    const v0, 0x7f070c79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->W:Landroid/widget/TextView;

    .line 1361
    const v0, 0x7f070c7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->X:Landroid/widget/RelativeLayout;

    .line 1362
    const v0, 0x7f070c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->Y:Landroid/widget/ImageView;

    .line 1363
    const v0, 0x7f070c7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->Z:Landroid/widget/TextView;

    .line 1365
    const v0, 0x7f070c5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->f:Landroid/widget/LinearLayout;

    .line 1366
    const v0, 0x7f070c5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->g:Landroid/widget/ImageView;

    .line 1368
    const v0, 0x7f070c63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->v:Landroid/widget/LinearLayout;

    .line 1369
    const v0, 0x7f070c64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->w:Landroid/widget/TextView;

    .line 1370
    const v0, 0x7f070c65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->x:Landroid/widget/LinearLayout;

    .line 1371
    const v0, 0x7f070c66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->y:Landroid/widget/RatingBar;

    .line 1372
    const v0, 0x7f070c67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->z:Landroid/widget/TextView;

    .line 1373
    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->A:Landroid/widget/LinearLayout;

    .line 1374
    const v0, 0x7f070c69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->B:Landroid/widget/TextView;

    .line 1375
    const v0, 0x7f070c6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->C:Landroid/widget/TextView;

    .line 1376
    const v0, 0x7f070c6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->D:Landroid/widget/TextView;

    .line 1377
    const v0, 0x7f070c6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->E:Landroid/widget/TextView;

    .line 1378
    const v0, 0x7f070c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->F:Landroid/widget/TextView;

    .line 1380
    const v0, 0x7f070c5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->e:Landroid/widget/LinearLayout;

    .line 1382
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1385
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/favourites/s;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 1389
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->k:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/t;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/personel/favourites/t;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1418
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->k:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/u;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/personel/favourites/u;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1428
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1429
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1435
    :goto_1
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1436
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->s:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1438
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v0

    if-nez v0, :cond_12

    .line 1439
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->s:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1440
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1442
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->r:Landroid/widget/ImageView;

    const v4, 0x7f02067d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1443
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    .line 1444
    :cond_0
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->r:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1445
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->r:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/v;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/personel/favourites/v;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->B:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1516
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->C:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1517
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->D:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1518
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->E:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1519
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1520
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->B:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1523
    :cond_2
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1524
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1527
    :cond_3
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1528
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->D:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1531
    :cond_4
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1532
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->C:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1536
    :cond_5
    const-string v0, "0"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1537
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->o:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1538
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->x:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1539
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1540
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->x:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1541
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->q()Ljava/lang/Double;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_15

    .line 1543
    :cond_6
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->x:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1552
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1553
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->p:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1563
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->q:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1564
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->g:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1566
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1567
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v0

    const/16 v4, 0x2710

    if-lt v0, v4, :cond_18

    .line 1568
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x40c3880000000000L

    div-double/2addr v4, v6

    .line 1569
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1570
    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->u:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u4e07\u4eba\u5173\u6ce8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->F:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e07\u4eba\u5173\u6ce8"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    :goto_5
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->l()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->l()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 1579
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->G:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1580
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Lcom/jingdong/app/mall/personel/favourites/r;Landroid/view/View;Lcom/jingdong/app/mall/personel/favourites/cd;)V

    .line 1581
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/personel/favourites/cd;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 1586
    :goto_6
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->r()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1587
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->H:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1588
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->S:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1589
    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/jingdong/app/mall/personel/favourites/cy;-><init>(Lcom/jingdong/app/mall/personel/favourites/cw;Lorg/json/JSONObject;)V

    .line 1590
    const/4 v5, 0x0

    .line 1591
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1592
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Lcom/jingdong/app/mall/personel/favourites/cz;-><init>(Lcom/jingdong/app/mall/personel/favourites/cy;)V

    .line 1593
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/personel/favourites/cz;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1594
    const-string v0, "FavoListActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mShopActivity.getProducts()  ==  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1597
    :cond_a
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->R:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->J:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->K:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_1a

    .line 1602
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->I:Landroid/widget/TextView;

    const v6, 0x7f02067e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1607
    :cond_b
    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-eq v0, v6, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_20

    .line 1611
    :cond_c
    if-eqz v5, :cond_d

    .line 1612
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1d

    .line 1613
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    .line 1614
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fdccccccccccccdL

    mul-double/2addr v6, v8

    iget-object v8, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v8, v8, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0502e7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    .line 1615
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    int-to-double v8, v7

    const-wide v10, 0x3fdccccccccccccdL

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v7, v7, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0502e7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-double v10, v7

    sub-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1616
    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->O:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1617
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->O:Landroid/widget/ImageView;

    new-instance v7, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v7}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v8, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v9, 0x40800000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v7, v8}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 1618
    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1619
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Lcom/jingdong/app/mall/personel/favourites/r;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1620
    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->Q:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\uffe5"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    :goto_8
    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->M:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1626
    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1627
    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->T:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1628
    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->M:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/jingdong/app/mall/personel/favourites/x;

    invoke-direct {v6, p0, v3, v4, v0}, Lcom/jingdong/app/mall/personel/favourites/x;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Lcom/jingdong/app/mall/personel/favourites/cz;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1667
    :cond_d
    :goto_9
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->N:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1668
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v5

    if-ne v0, v5, :cond_e

    .line 1669
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1673
    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v4

    if-ne v0, v4, :cond_f

    const-string v0, "1"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1742
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1743
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->v:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1744
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->i:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1745
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1746
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->h:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1747
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->m:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->n:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->A:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1751
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->G:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1752
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->H:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1753
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->S:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1754
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1755
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ac:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1757
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ad:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1758
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->e:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1759
    const v0, 0x7f020ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1792
    :goto_b
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/personel/favourites/aa;

    invoke-direct {v2, p0, v3}, Lcom/jingdong/app/mall/personel/favourites/aa;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1814
    return-object v1

    .line 1432
    :cond_10
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1459
    :cond_11
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1462
    :cond_12
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1463
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->s:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1464
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1465
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->s:Landroid/widget/ImageView;

    const v4, 0x7f020665

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1469
    :goto_c
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->s:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/w;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/app/mall/personel/favourites/w;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1478
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1479
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1480
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1485
    :goto_d
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1486
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1488
    :pswitch_0
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v5, 0x7f080463

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1467
    :cond_13
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->s:Landroid/widget/ImageView;

    const v4, 0x7f020664

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_c

    .line 1482
    :cond_14
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 1494
    :pswitch_1
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v5, 0x7f080464

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1500
    :pswitch_2
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v5, 0x7f080461

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1506
    :pswitch_3
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const v5, 0x7f080462

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1507
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1508
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1545
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1547
    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->y:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v6, v8

    double-to-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1548
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1549
    iget-object v4, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->z:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->q()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u5206"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1555
    :cond_16
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->p:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1557
    :cond_17
    const-string v0, "1"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1558
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->o:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1559
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->x:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1560
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->p:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1573
    :cond_18
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba\u5173\u6ce8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->F:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba\u5173\u6ce8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1583
    :cond_19
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->G:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1603
    :cond_1a
    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_1b

    .line 1604
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->I:Landroid/widget/TextView;

    const v6, 0x7f02067f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1605
    :cond_1b
    const/4 v0, 0x3

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_b

    .line 1606
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->I:Landroid/widget/TextView;

    const v6, 0x7f020680

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1622
    :cond_1c
    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1647
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1e

    .line 1648
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->M:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1649
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1650
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->T:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1651
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Lcom/jingdong/app/mall/personel/favourites/r;Landroid/view/View;Lcom/jingdong/app/mall/personel/favourites/cd;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 1652
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_1f

    .line 1653
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->M:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1654
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1655
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    .line 1656
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    int-to-double v8, v7

    const-wide v10, 0x3fdccccccccccccdL

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v7, v7, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0502e7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-double v10, v7

    sub-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1657
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v7, v7, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0502e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1658
    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v6, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->T:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1660
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v6, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-static {v0, v6, v3, v4, v5}, Lcom/jingdong/app/mall/personel/favourites/r;->a(Lcom/jingdong/app/mall/personel/favourites/r;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 1662
    :cond_1f
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->M:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1663
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1664
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->T:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 1676
    :cond_20
    const/4 v0, 0x3

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v5

    if-ne v0, v5, :cond_f

    .line 1677
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->N:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v5, v5, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0502e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 1680
    mul-int/lit16 v0, v0, 0xa8

    div-int/lit16 v0, v0, 0x258

    .line 1681
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1682
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0502e7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v6, v6, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 1683
    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0502e7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v7, v7, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    .line 1684
    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0502e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    .line 1682
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1685
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1686
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->M:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1687
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1688
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->T:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1689
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/s;->a:Lcom/jingdong/app/mall/personel/favourites/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/r;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->N:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1691
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1693
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->N:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/app/mall/personel/favourites/y;

    invoke-direct {v5, p0, v3, v4}, Lcom/jingdong/app/mall/personel/favourites/y;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1711
    :cond_21
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->N:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/app/mall/personel/favourites/z;

    invoke-direct {v5, p0, v3, v4}, Lcom/jingdong/app/mall/personel/favourites/z;-><init>(Lcom/jingdong/app/mall/personel/favourites/s;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1737
    :cond_22
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->H:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1738
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->S:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1761
    :cond_23
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->v:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1762
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1763
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->f:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1764
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1765
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1767
    const-string v0, "0"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1768
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->w()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1769
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1773
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    :goto_e
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->A:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1780
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ac:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->aa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1782
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ab:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_25

    .line 1784
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ad:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1788
    :goto_f
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1789
    const v0, 0x7f020ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 1776
    :cond_24
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->l:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->n:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 1786
    :cond_25
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/favourites/cd;->ad:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_26
    move-object v2, v0

    goto/16 :goto_0

    .line 1486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
