.class public La/e/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/f/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/f/a;


# direct methods
.method public constructor <init>(La/e/f/a;)V
    .locals 0

    iput-object p1, p0, La/e/f/a$a;->a:La/e/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
