.class public La/i/p/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/p/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/p/f$c;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:La/i/p/a;


# direct methods
.method public constructor <init>(La/i/p/a;La/i/p/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, La/i/p/a$a;->d:La/i/p/a;

    iput-object p2, p0, La/i/p/a$a;->b:La/i/p/f$c;

    iput-object p3, p0, La/i/p/a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/i/p/a$a;->b:La/i/p/f$c;

    iget-object v1, p0, La/i/p/a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/i/p/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
