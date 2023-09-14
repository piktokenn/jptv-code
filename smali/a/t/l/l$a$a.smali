.class public La/t/l/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/l/l$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/t/l/l$a;


# direct methods
.method public constructor <init>(La/t/l/l$a;)V
    .locals 0

    iput-object p1, p0, La/t/l/l$a$a;->b:La/t/l/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/t/l/l$a$a;->b:La/t/l/l$a;

    invoke-virtual {v0}, La/t/l/l$a;->c()V

    return-void
.end method
