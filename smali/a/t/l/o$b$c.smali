.class public final La/t/l/o$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La/t/l/g$g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/t/l/g$g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t/l/o$b$c;->a:La/t/l/g$g;

    iput-object p2, p0, La/t/l/o$b$c;->b:Ljava/lang/Object;

    return-void
.end method
