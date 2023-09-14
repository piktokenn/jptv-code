.class public interface abstract La/i0/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i0/o$b;
    }
.end annotation


# static fields
.field public static final a:La/i0/o$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:La/i0/o$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/i0/o$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/i0/o$b$c;-><init>(La/i0/o$a;)V

    sput-object v0, La/i0/o;->a:La/i0/o$b$c;

    new-instance v0, La/i0/o$b$b;

    invoke-direct {v0, v1}, La/i0/o$b$b;-><init>(La/i0/o$a;)V

    sput-object v0, La/i0/o;->b:La/i0/o$b$b;

    return-void
.end method
