.class public La/i0/y/h$i;
.super La/z/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, La/z/q/a;-><init>(II)V

    iput-object p1, p0, La/i0/y/h$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(La/b0/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, La/b0/a/b;->F(Ljava/lang/String;)V

    iget-object v0, p0, La/i0/y/h$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, La/i0/y/p/e;->b(Landroid/content/Context;La/b0/a/b;)V

    iget-object v0, p0, La/i0/y/h$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, La/i0/y/p/c;->a(Landroid/content/Context;La/b0/a/b;)V

    return-void
.end method
